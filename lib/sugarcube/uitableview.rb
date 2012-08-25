class UITableView
  class << self

    def plain(frame=[[0, 0], [320, 480]])
      UITableView.alloc.initWithFrame(frame, style: :plain.uitableviewstyle)
    end

    def grouped(frame=[[0, 0], [320, 480]])
      UITableView.alloc.initWithFrame(frame, style: :grouped.uitableviewstyle)
    end

  end
end

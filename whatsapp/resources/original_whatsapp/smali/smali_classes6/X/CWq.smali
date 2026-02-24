.class public LX/CWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CWq;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p1, p0, LX/CWq;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CWq;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/text/TextWatcher;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CWq;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/text/TextWatcher;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CWq;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/text/SpanWatcher;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 7

    .line 0
    move v5, p5

    .line 1
    move v3, p3

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    move v4, p4

    .line 7
    move v6, p6

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    if-le p3, p4, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    if-le p5, p6, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, LX/CWq;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/text/SpanWatcher;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-interface/range {v0 .. v6}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CWq;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/text/SpanWatcher;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CWq;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/text/TextWatcher;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

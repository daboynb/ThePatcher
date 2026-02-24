.class public LX/GLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, LX/GLI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/GLI;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GLI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/GLI;->A00:I

    .line 6
    .line 7
    check-cast p1, LX/5dT;

    .line 8
    .line 9
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, LX/Ex3;->A00(LX/5dT;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget v2, p0, LX/GLI;->A00:I

    .line 20
    .line 21
    check-cast p1, LX/0DL;

    .line 22
    .line 23
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, LX/0DL;->markerStart(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "model_version"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v2}, LX/0DL;->markerAnnotate(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget v1, p0, LX/GLI;->A00:I

    .line 41
    .line 42
    check-cast p1, LX/0DL;

    .line 43
    .line 44
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, LX/0DL;->markerStart(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "model_version"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "in_memory_enabled"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v2, v1, v0}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget v0, p0, LX/GLI;->A00:I

    .line 68
    .line 69
    check-cast p1, LX/5dT;

    .line 70
    .line 71
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0}, LX/4qh;->A01(LX/5dT;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
.end method

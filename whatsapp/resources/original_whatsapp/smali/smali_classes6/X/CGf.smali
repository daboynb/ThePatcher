.class public final LX/CGf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0DI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x121

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0DI;

    .line 10
    .line 11
    iput-object v0, p0, LX/CGf;->A01:LX/0DI;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CGf;->A00:LX/07B;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/CGf;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/CGf;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x12a3

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x227b2a16

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, LX/CGf;->A00(LX/CGf;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CGf;->A01:LX/0DI;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1, p1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 5

    .line 0
    const v4, 0x227b2a16

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :sswitch_0
    const-string v0, "END_PARSE_FAIL"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    const-string v0, "END_PARSE_SUCCESS"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_2
    const-string v2, "END_RENDER_SUCCESS"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_3
    const-string v1, "START_RENDER"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/CGf;->A00(LX/CGf;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/CGf;->A01:LX/0DI;

    .line 38
    .line 39
    invoke-interface {v0, v4, v3}, LX/0DI;->markerStart(II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4, v3, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_4
    const-string v0, "START_PARSE"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LX/CGf;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_5
    const-string v2, "END_RENDER_FAIL"

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p0}, LX/CGf;->A00(LX/CGf;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/CGf;->A01:LX/0DI;

    .line 73
    .line 74
    invoke-interface {v1, v4, v3, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    int-to-short v0, p2

    .line 78
    invoke-interface {v1, v4, v3, v0}, LX/0DI;->markerEnd(IIS)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x430b60b2 -> :sswitch_0
        -0x378f324d -> :sswitch_1
        -0x8be59c2 -> :sswitch_2
        0x25657833 -> :sswitch_3
        0x5bed9856 -> :sswitch_4
        0x607e8aa3 -> :sswitch_5
    .end sparse-switch
.end method

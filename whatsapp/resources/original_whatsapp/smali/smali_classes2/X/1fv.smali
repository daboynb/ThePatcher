.class public LX/1fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;


# instance fields
.field public final synthetic A00:LX/1fw;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/0MF;


# direct methods
.method public constructor <init>(LX/1fw;LX/0IB;LX/0Fq;LX/0MF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1fv;->A00:LX/1fw;

    .line 1
    .line 2
    iput-object p2, p0, LX/1fv;->A01:LX/0IB;

    .line 3
    .line 4
    iput-object p3, p0, LX/1fv;->A02:LX/0Fq;

    .line 5
    .line 6
    iput-object p4, p0, LX/1fv;->A03:LX/0MF;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public AJT(LX/0DI;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1fv;->A00:LX/1fw;

    .line 1
    .line 2
    iget-object v0, p0, LX/1fv;->A01:LX/0IB;

    .line 3
    .line 4
    invoke-static {v5, v0, p1, p2, p3}, LX/1fw;->A01(LX/1fw;LX/0IB;LX/0DI;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v5, LX/1fw;->A01:LX/00q;

    .line 8
    .line 9
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Yc;

    .line 14
    .line 15
    iget-object v2, p0, LX/1fv;->A02:LX/0Fq;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/0Yc;->A0K(LX/0Fq;)LX/1Ip;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, LX/1Ip;->A0T:Z

    .line 24
    .line 25
    const-string v0, "is_pinned_chat"

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p3, v1}, LX/0Gz;->A00(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v5, LX/1fw;->A02:LX/00q;

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0e(LX/00q;)LX/0IV;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, LX/0IV;->A05(LX/0Fq;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "has_unread_messages"

    .line 45
    .line 46
    invoke-static {p1, p2, v0, p3, v1}, LX/0Gz;->A00(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, LX/1fw;->A00(LX/0IV;LX/0Fq;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v0, "time_of_last_message"

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1, p3}, LX/0Gz;->A01(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v5, LX/1fw;->A03:LX/00q;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Pp;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v0, "chat_session_id"

    .line 75
    .line 76
    invoke-static {p1, p2, v0, v1, p3}, LX/0Gz;->A01(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/1fv;->A03:LX/0MF;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0Yc;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, LX/0Yc;->Avr(LX/0Fq;Z)LX/1cD;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v1, "wallpaper"

    .line 100
    .line 101
    iget-object v0, v0, LX/1cD;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p2, v1, v0, p3}, LX/0Gz;->A01(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public AeU()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "chat_annotations_qpl_job_epd_not_allowed"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

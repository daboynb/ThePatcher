.class public final LX/0cO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/0bo;

.field public final A02:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7e9

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0IV;

    .line 10
    .line 11
    iput-object v0, p0, LX/0cO;->A00:LX/0IV;

    .line 12
    .line 13
    const/16 v0, 0x1134

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bh;

    .line 20
    .line 21
    iput-object v0, p0, LX/0cO;->A02:LX/0bh;

    .line 22
    .line 23
    const/16 v0, 0x32f

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0bo;

    .line 30
    .line 31
    iput-object v0, p0, LX/0cO;->A01:LX/0bo;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/2tH;LX/9OX;Ljava/lang/String;)Ljava/util/UUID;
    .locals 5

    .line 0
    const-class v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 1
    .line 2
    new-instance v2, LX/8Ho;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/9jg;

    .line 8
    .line 9
    invoke-direct {v4}, LX/9jg;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "delete_action"

    .line 13
    .line 14
    invoke-virtual {v4, v0, p3}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "job_id"

    .line 18
    .line 19
    iget-wide v0, p2, LX/9OX;->A06:J

    .line 20
    .line 21
    invoke-virtual {v4, v3, v0, v1}, LX/9jg;->A04(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/2tH;->A00:LX/2Tx;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "execution_mode"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LX/9jg;->A03(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "delete_categories"

    .line 36
    .line 37
    iget-object v0, p2, LX/9OX;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/9jg;->A01()LX/9mt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/9jf;->A05(LX/9mt;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/9OX;->A07:LX/0Fq;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/9jf;->A06(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/9jf;->A01()LX/9KC;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/0cO;->A02:LX/0bh;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/9bP;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/9bP;->A08(LX/9KC;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/9KC;->A02:Ljava/util/UUID;

    .line 83
    .line 84
    return-object v0
.end method

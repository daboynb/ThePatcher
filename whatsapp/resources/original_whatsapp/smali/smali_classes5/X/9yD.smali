.class public final LX/9yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYN;


# instance fields
.field public final A00:LX/0fB;

.field public final A01:LX/0zE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1775

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0zE;

    .line 10
    .line 11
    iput-object v0, p0, LX/9yD;->A01:LX/0zE;

    .line 12
    .line 13
    const/16 v0, 0x12e5

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0fB;

    .line 20
    .line 21
    iput-object v0, p0, LX/9yD;->A00:LX/0fB;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public bridge synthetic Az1(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/91C;LX/AaP;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .locals 5

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/9yD;->B3x(LX/91C;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/9yD;->A01:LX/0zE;

    .line 17
    .line 18
    invoke-static {v2}, LX/0zE;->A00(LX/0zE;)LX/07B;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x6192

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    .line 31
    .line 32
    if-eq v0, v4, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v2, LX/933;->A04:LX/933;

    .line 35
    .line 36
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 37
    .line 38
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v2}, LX/0zE;->A00(LX/0zE;)LX/07B;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x6193

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    .line 57
    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "fetch_notification_count_start"

    .line 62
    .line 63
    invoke-interface {p3, v0}, LX/AaP;->BB8(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/9yD;->A00:LX/0fB;

    .line 67
    .line 68
    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "badge_count"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "fetch_notification_count_end"

    .line 81
    .line 82
    invoke-interface {p3, v0}, LX/AaP;->BB8(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public B3x(LX/91C;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yD;->A01:LX/0zE;

    .line 1
    .line 2
    invoke-static {v0}, LX/0zE;->A00(LX/0zE;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x566e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.class public LX/ALp;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ALp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ALp;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p0, LX/ALp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ALp;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/ALp;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/ALp;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/ALp;->A07:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A00(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, LX/87Y;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v1, p0, LX/ALp;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03(Landroid/app/Activity;LX/0gH;LX/0QP;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p0, LX/ALp;->A07:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v3, v1

    .line 44
    move-object v4, v1

    .line 45
    move-object v5, v1

    .line 46
    move-object v2, v1

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/HZG;LX/91C;LX/AaP;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
.end method

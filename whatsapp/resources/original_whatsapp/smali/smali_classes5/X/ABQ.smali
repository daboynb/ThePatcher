.class public LX/ABQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYq;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ABQ;->A02:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1
    .line 2
    iput-wide p2, p0, LX/ABQ;->A00:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/ABQ;->A01:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BqS()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ABQ;->A02:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0n:LX/0XG;

    .line 3
    .line 4
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, LX/ABQ;->A00:J

    .line 13
    .line 14
    iget-wide v0, p0, LX/ABQ;->A01:J

    .line 15
    .line 16
    invoke-static {v4, v2, v3, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1l(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x2bd

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/9qX;->A0R(LX/0MA;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public C95()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ABQ;->A02:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1b:Z

    .line 4
    .line 5
    iget-wide v2, p0, LX/ABQ;->A00:J

    .line 6
    .line 7
    iget-wide v0, p0, LX/ABQ;->A01:J

    .line 8
    .line 9
    invoke-static {v4, v2, v3, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1l(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

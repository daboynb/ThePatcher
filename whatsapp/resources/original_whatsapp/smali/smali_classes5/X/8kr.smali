.class public final LX/8kr;
.super LX/06o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1be0    # 1.0E-41f

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A0j(I)LX/00r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A0K(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RegistrationObservable/notifyRegistrationComplete isCompanionMode="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p0, v1, v0, p1}, LX/A53;->A00(LX/06o;LX/0OB;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.class public final LX/EXX;
.super Lcom/whatsapp/passcode/BasePasscodeManager;
.source ""


# instance fields
.field public final A00:LX/1jE;

.field public final A01:LX/97y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/passcode/BasePasscodeManager;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1129

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/97y;

    .line 10
    .line 11
    iput-object v0, p0, LX/EXX;->A01:LX/97y;

    .line 12
    .line 13
    const/16 v0, 0x14e7

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1jE;

    .line 20
    .line 21
    iput-object v0, p0, LX/EXX;->A00:LX/1jE;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)LX/Eqt;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v2, "ChatLockPasscodeManager"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "/validateIfPasscodeMeetsRequirements"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    :goto_0
    new-instance v0, LX/EXZ;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/EXZ;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    if-le v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "\\p{So}"

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/87W;->A1Z(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "/validateIfPasscodeMeetsRequirements: Failed Validation"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, LX/EXb;->A00:LX/EXb;

    .line 64
    .line 65
    return-object v0
.end method

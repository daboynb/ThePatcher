.class public final enum Lcom/whatsapp/otp/data/OtpButtonType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[Lcom/whatsapp/otp/data/OtpButtonType;

.field public static final enum A03:Lcom/whatsapp/otp/data/OtpButtonType;

.field public static final enum A04:Lcom/whatsapp/otp/data/OtpButtonType;

.field public static final enum A05:Lcom/whatsapp/otp/data/OtpButtonType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "AUTOFILL"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, Lcom/whatsapp/otp/data/OtpButtonType;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/otp/data/OtpButtonType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/whatsapp/otp/data/OtpButtonType;->A03:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 9
    .line 10
    const-string v1, "COPY_CODE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lcom/whatsapp/otp/data/OtpButtonType;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/otp/data/OtpButtonType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/whatsapp/otp/data/OtpButtonType;->A04:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 19
    .line 20
    const-string v2, "ZERO_TAP_HIDDEN_BUTTON"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, Lcom/whatsapp/otp/data/OtpButtonType;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/otp/data/OtpButtonType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/whatsapp/otp/data/OtpButtonType;->A05:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/whatsapp/otp/data/OtpButtonType;

    .line 32
    .line 33
    invoke-static {v4, v3, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A02:[Lcom/whatsapp/otp/data/OtpButtonType;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A01:LX/05F;

    .line 43
    .line 44
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/AIY;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/AIY;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A00:LX/00j;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/otp/data/OtpButtonType;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/otp/data/OtpButtonType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/otp/data/OtpButtonType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/otp/data/OtpButtonType;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A02:[Lcom/whatsapp/otp/data/OtpButtonType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/otp/data/OtpButtonType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

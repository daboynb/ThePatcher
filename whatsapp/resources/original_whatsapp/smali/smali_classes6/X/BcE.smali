.class public final enum LX/BcE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/DR9;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BcE;

.field public static final enum A02:LX/BcE;

.field public static final enum A03:LX/BcE;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "display_name"

    .line 2
    .line 3
    const-string v0, "DISPLAY_NAME"

    .line 4
    .line 5
    new-instance v5, LX/BcE;

    .line 6
    .line 7
    invoke-direct {v5, v0, v2, v1}, LX/BcE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/BcE;->A02:LX/BcE;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "profile_icon_blob"

    .line 14
    .line 15
    const-string v0, "PROFILE_ICON_BLOB"

    .line 16
    .line 17
    new-instance v4, LX/BcE;

    .line 18
    .line 19
    invoke-direct {v4, v0, v2, v1}, LX/BcE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/BcE;->A03:LX/BcE;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "india_upi_contact_data"

    .line 26
    .line 27
    const-string v0, "INDIA_UPI_CONTACT_DATA"

    .line 28
    .line 29
    new-instance v1, LX/BcE;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v2}, LX/BcE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [LX/BcE;

    .line 36
    .line 37
    invoke-static {v5, v4, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/BcE;->A01:[LX/BcE;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/BcE;->A00:LX/05F;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BcE;->fieldName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/BcE;
    .locals 1

    .line 0
    const-class v0, LX/BcE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BcE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BcE;
    .locals 1

    .line 0
    sget-object v0, LX/BcE;->A01:[LX/BcE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BcE;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public AZT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BcE;->fieldName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.class public final LX/HDp;
.super LX/HDu;
.source ""

# interfaces
.implements LX/Jnd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/HDp;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/Jne; = null

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field public catalogueName_:Ljava/lang/String;

.field public keyManagerVersion_:I

.field public newKeyAllowed_:Z

.field public primitiveName_:Ljava/lang/String;

.field public typeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/HDp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HDp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/HDp;->DEFAULT_INSTANCE:LX/HDp;

    .line 6
    .line 7
    const-class v0, LX/HDp;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/HDu;->A08(LX/HDu;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HDu;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/HDp;->primitiveName_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/HDp;->typeUrl_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/HDp;->catalogueName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

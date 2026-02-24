.class public final LX/HDX;
.super LX/HDu;
.source ""

# interfaces
.implements LX/Jnd;


# static fields
.field public static final DEFAULT_INSTANCE:LX/HDX;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Jne; = null

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyInfo_:LX/K1o;

.field public primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/HDX;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HDX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/HDX;->DEFAULT_INSTANCE:LX/HDX;

    .line 6
    .line 7
    const-class v0, LX/HDX;

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
    sget-object v0, LX/HCa;->A02:LX/HCa;

    .line 4
    .line 5
    iput-object v0, p0, LX/HDX;->keyInfo_:LX/K1o;

    .line 6
    .line 7
    return-void
.end method

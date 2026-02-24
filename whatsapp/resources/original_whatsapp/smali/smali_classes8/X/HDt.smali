.class public final LX/HDt;
.super LX/HDu;
.source ""

# interfaces
.implements LX/Jnd;


# static fields
.field public static final DEFAULT_INSTANCE:LX/HDt;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Jne; = null

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public outputPrefixType_:I

.field public typeUrl_:Ljava/lang/String;

.field public value_:LX/JFL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/HDt;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HDt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/HDt;->DEFAULT_INSTANCE:LX/HDt;

    .line 6
    .line 7
    const-class v0, LX/HDt;

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
    iput-object v0, p0, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/JFL;->A00:LX/JFL;

    .line 8
    .line 9
    iput-object v0, p0, LX/HDt;->value_:LX/JFL;

    .line 10
    .line 11
    return-void
.end method

.method public static A00()LX/HDH;
    .locals 2

    .line 0
    sget-object v1, LX/HDt;->DEFAULT_INSTANCE:LX/HDt;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/HDu;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HDI;

    .line 9
    .line 10
    check-cast v0, LX/HDH;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public A0J()LX/Har;
    .locals 1

    .line 0
    iget v0, p0, LX/HDt;->outputPrefixType_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/Har;->A00(I)LX/Har;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Har;->UNRECOGNIZED:LX/Har;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

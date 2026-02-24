.class public final LX/HDq;
.super LX/HDu;
.source ""

# interfaces
.implements LX/Jnd;


# static fields
.field public static final DEFAULT_INSTANCE:LX/HDq;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Jne; = null

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field public hash_:I

.field public tagSize_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/HDq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HDu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/HDq;->DEFAULT_INSTANCE:LX/HDq;

    .line 6
    .line 7
    const-class v0, LX/HDq;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/HDu;->A08(LX/HDu;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HDu;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0J()LX/Haq;
    .locals 2

    .line 0
    iget v1, p0, LX/HDq;->hash_:I

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Haq;->UNRECOGNIZED:LX/Haq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/Haq;->SHA224:LX/Haq;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/Haq;->SHA512:LX/Haq;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, LX/Haq;->SHA256:LX/Haq;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    sget-object v0, LX/Haq;->SHA384:LX/Haq;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    sget-object v0, LX/Haq;->SHA1:LX/Haq;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_5
    sget-object v0, LX/Haq;->UNKNOWN_HASH:LX/Haq;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.class public final LX/HDa;
.super LX/HDu;
.source ""

# interfaces
.implements LX/Jnd;


# static fields
.field public static final DEFAULT_INSTANCE:LX/HDa;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x1

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Jne;


# instance fields
.field public bitField0_:I

.field public keySize_:I

.field public params_:LX/HDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/HDa;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HDu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/HDa;->DEFAULT_INSTANCE:LX/HDa;

    .line 6
    .line 7
    const-class v0, LX/HDa;

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

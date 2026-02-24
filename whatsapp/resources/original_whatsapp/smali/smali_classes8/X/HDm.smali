.class public final LX/HDm;
.super LX/HDu;
.source ""

# interfaces
.implements LX/Jnd;


# static fields
.field public static final DEFAULT_INSTANCE:LX/HDm;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Jne; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public keyValue_:LX/JFL;

.field public params_:LX/HDq;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/HDm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HDm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/HDm;->DEFAULT_INSTANCE:LX/HDm;

    .line 6
    .line 7
    const-class v0, LX/HDm;

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
    sget-object v0, LX/JFL;->A00:LX/JFL;

    .line 4
    .line 5
    iput-object v0, p0, LX/HDm;->keyValue_:LX/JFL;

    .line 6
    .line 7
    return-void
.end method

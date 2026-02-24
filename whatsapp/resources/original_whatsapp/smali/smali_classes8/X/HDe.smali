.class public final LX/HDe;
.super LX/HDu;
.source ""

# interfaces
.implements LX/Jnd;


# static fields
.field public static final DEFAULT_INSTANCE:LX/HDe;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Jne;


# instance fields
.field public bitField0_:I

.field public encryptedKeyset_:LX/JFL;

.field public keysetInfo_:LX/HDX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/HDe;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HDe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/HDe;->DEFAULT_INSTANCE:LX/HDe;

    .line 6
    .line 7
    const-class v0, LX/HDe;

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
    iput-object v0, p0, LX/HDe;->encryptedKeyset_:LX/JFL;

    .line 6
    .line 7
    return-void
.end method

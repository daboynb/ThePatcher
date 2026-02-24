.class public final LX/HDY;
.super LX/HDu;
.source ""

# interfaces
.implements LX/Jnd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/HDY;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Jne;


# instance fields
.field public configName_:Ljava/lang/String;

.field public entry_:LX/K1o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/HDY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HDY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/HDY;->DEFAULT_INSTANCE:LX/HDY;

    .line 6
    .line 7
    const-class v0, LX/HDY;

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
    iput-object v0, p0, LX/HDY;->configName_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/HCa;->A02:LX/HCa;

    .line 8
    .line 9
    iput-object v0, p0, LX/HDY;->entry_:LX/K1o;

    .line 10
    .line 11
    return-void
.end method

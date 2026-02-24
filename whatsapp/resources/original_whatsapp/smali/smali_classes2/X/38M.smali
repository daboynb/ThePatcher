.class public final LX/38M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vh;


# static fields
.field public static final A00:LX/38M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/38M;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/38M;->A00:LX/38M;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CAs()LX/7zW;
    .locals 2

    .line 0
    sget-object v1, LX/3Rk;->A00:LX/3Rk;

    .line 1
    .line 2
    new-instance v0, LX/7zW;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

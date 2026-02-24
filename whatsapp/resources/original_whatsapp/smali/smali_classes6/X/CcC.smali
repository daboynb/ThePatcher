.class public final LX/CcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOF;


# static fields
.field public static final A00:LX/CcC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CcC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CcC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CcC;->A00:LX/CcC;

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
.method public final now()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

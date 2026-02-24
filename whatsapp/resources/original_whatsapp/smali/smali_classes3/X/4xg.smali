.class public final LX/4xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cK;


# static fields
.field public static final A00:LX/4xg;

.field public static final A01:LX/5ei;

.field public static final A02:LX/4Fy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4xg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4xg;->A00:LX/4xg;

    .line 6
    .line 7
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 8
    .line 9
    sput-object v0, LX/4xg;->A02:LX/4Fy;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    new-instance v0, LX/50W;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, LX/50W;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4xg;->A01:LX/5ei;

    .line 19
    .line 20
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
    .line 4
.end method


# virtual methods
.method public Apc()J
    .locals 2

    .line 0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    return-wide v0
    .line 6
.end method

.method public getDensity()LX/5ei;
    .locals 1

    .line 0
    sget-object v0, LX/4xg;->A01:LX/5ei;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLayoutDirection()LX/4Fy;
    .locals 1

    .line 0
    sget-object v0, LX/4xg;->A02:LX/4Fy;

    .line 1
    .line 2
    return-object v0
.end method

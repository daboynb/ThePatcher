.class public final LX/50S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dP;


# static fields
.field public static final A00:LX/50S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/50S;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/50S;->A00:LX/50S;

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
    .line 4
.end method


# virtual methods
.method public APV()F
    .locals 1

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    return v0
.end method

.method public ARH()LX/4Kl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public ATU()J
    .locals 2

    .line 0
    sget-wide v0, LX/4r1;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

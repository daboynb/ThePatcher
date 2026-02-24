.class public final LX/4y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aZ;


# static fields
.field public static final A00:LX/4y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4y0;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4y0;->A00:LX/4y0;

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
.method public AGd(LX/5ei;LX/4Fy;J)LX/4JA;
    .locals 5

    .line 0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/5ei;->BwL(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    neg-float v4, v0

    .line 8
    invoke-static {p3, p4}, LX/3WH;->A01(J)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-float/2addr v3, v0

    .line 13
    invoke-static {p3, p4}, LX/3WH;->A00(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/4mt;

    .line 19
    .line 20
    invoke-direct {v1, v4, v0, v3, v2}, LX/4mt;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/3cN;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/3cN;-><init>(LX/4mt;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

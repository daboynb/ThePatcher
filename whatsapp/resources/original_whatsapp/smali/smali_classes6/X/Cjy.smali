.class public final LX/Cjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXu;


# static fields
.field public static final A00:LX/Cjy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cjy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cjy;->A00:LX/Cjy;

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
.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/CO5;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public B99(LX/Chl;J)LX/CKo;
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/CPJ;->A03(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/CPJ;->A02(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x32

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shl-long/2addr v4, v0

    .line 17
    const-wide/16 v2, 0x32

    .line 18
    .line 19
    or-long/2addr v2, v4

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/CKo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/CKo;-><init>(Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0, p2, p3}, LX/CJc;->A01(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    goto :goto_0
    .line 34
.end method

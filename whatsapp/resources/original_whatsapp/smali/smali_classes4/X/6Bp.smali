.class public LX/6Bp;
.super LX/5l1;
.source ""


# static fields
.field public static final A01:LX/5l3;

.field public static final A02:LX/5l3;

.field public static final A03:LX/5l3;

.field public static final A04:LX/5l3;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/16 v4, 0x41

    .line 3
    .line 4
    new-instance v0, LX/5l3;

    .line 5
    .line 6
    invoke-direct {v0, v4, v5, v5}, LX/5l3;-><init>(IFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/6Bp;->A02:LX/5l3;

    .line 10
    .line 11
    const/high16 v3, 0x40e00000    # 7.0f

    .line 12
    .line 13
    const/16 v2, 0x37

    .line 14
    .line 15
    const/high16 v1, 0x40a00000    # 5.0f

    .line 16
    .line 17
    new-instance v0, LX/5l3;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, LX/5l3;-><init>(IFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/6Bp;->A04:LX/5l3;

    .line 23
    .line 24
    const/16 v2, 0x48

    .line 25
    .line 26
    const/high16 v1, 0x40800000    # 4.0f

    .line 27
    .line 28
    new-instance v0, LX/5l3;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v5}, LX/5l3;-><init>(IFF)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/6Bp;->A01:LX/5l3;

    .line 34
    .line 35
    new-instance v0, LX/5l3;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1, v5}, LX/5l3;-><init>(IFF)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/6Bp;->A03:LX/5l3;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

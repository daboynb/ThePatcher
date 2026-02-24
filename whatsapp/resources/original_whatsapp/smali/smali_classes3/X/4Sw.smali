.class public abstract LX/4Sw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4ul;

.field public static final A01:LX/4ul;

.field public static final A02:LX/4ul;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v1, LX/4T5;->A01:LX/5a1;

    .line 1
    .line 2
    const/16 v0, 0x78

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v1, v0, v6}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4Sw;->A00:LX/4ul;

    .line 10
    .line 11
    const v5, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const v3, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    new-instance v1, LX/IoF;

    .line 21
    .line 22
    invoke-direct {v1, v5, v4, v3, v2}, LX/IoF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x96

    .line 26
    .line 27
    invoke-static {v1, v0, v6}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/4Sw;->A01:LX/4ul;

    .line 32
    .line 33
    new-instance v1, LX/IoF;

    .line 34
    .line 35
    invoke-direct {v1, v5, v4, v3, v2}, LX/IoF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x78

    .line 39
    .line 40
    invoke-static {v1, v0, v6}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/4Sw;->A02:LX/4ul;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

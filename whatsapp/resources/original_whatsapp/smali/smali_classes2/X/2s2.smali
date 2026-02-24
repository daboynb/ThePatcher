.class public final LX/2s2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/2ne;

.field public static final A08:LX/2ne;

.field public static final A09:LX/2ne;

.field public static final A0A:LX/2ne;

.field public static final A0B:LX/2ne;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00V;

.field public final A02:LX/8A2;

.field public final A03:LX/0NI;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/high16 v2, 0x43960000    # 300.0f

    .line 1
    .line 2
    const/high16 v1, 0x42700000    # 60.0f

    .line 3
    .line 4
    new-instance v0, LX/2ne;

    .line 5
    .line 6
    invoke-direct {v0, v2, v2, v1}, LX/2ne;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2s2;->A0A:LX/2ne;

    .line 10
    .line 11
    const/high16 v1, 0x42900000    # 72.0f

    .line 12
    .line 13
    const/high16 v4, 0x43580000    # 216.0f

    .line 14
    .line 15
    const/high16 v3, 0x43340000    # 180.0f

    .line 16
    .line 17
    new-instance v0, LX/2ne;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v1}, LX/2ne;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/2s2;->A08:LX/2ne;

    .line 23
    .line 24
    const v2, 0x43a28000    # 325.0f

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x43820000    # 260.0f

    .line 28
    .line 29
    new-instance v0, LX/2ne;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3}, LX/2ne;-><init>(FFF)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/2s2;->A0B:LX/2ne;

    .line 35
    .line 36
    const/high16 v1, 0x42d80000    # 108.0f

    .line 37
    .line 38
    new-instance v0, LX/2ne;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3, v1}, LX/2ne;-><init>(FFF)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/2s2;->A09:LX/2ne;

    .line 44
    .line 45
    const/high16 v2, 0x43c80000    # 400.0f

    .line 46
    .line 47
    const/high16 v1, 0x43480000    # 200.0f

    .line 48
    .line 49
    new-instance v0, LX/2ne;

    .line 50
    .line 51
    invoke-direct {v0, v2, v2, v1}, LX/2ne;-><init>(FFF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/2s2;->A07:LX/2ne;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x110f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8A2;

    .line 10
    .line 11
    iput-object v0, p0, LX/2s2;->A02:LX/8A2;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2s2;->A01:LX/00V;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2s2;->A03:LX/0NI;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2s2;->A00:LX/07B;

    .line 30
    .line 31
    sget-object v0, LX/3Qk;->A00:LX/3Qk;

    .line 32
    .line 33
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2s2;->A05:LX/00j;

    .line 38
    .line 39
    sget-object v0, LX/3Qj;->A00:LX/3Qj;

    .line 40
    .line 41
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2s2;->A04:LX/00j;

    .line 46
    .line 47
    sget-object v0, LX/3Ql;->A00:LX/3Ql;

    .line 48
    .line 49
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2s2;->A06:LX/00j;

    .line 54
    .line 55
    return-void
.end method

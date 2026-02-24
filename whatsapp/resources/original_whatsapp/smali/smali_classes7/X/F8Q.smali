.class public LX/F8Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/F3P;

.field public final A02:LX/Hhi;

.field public final A03:LX/F3Q;

.field public final A04:LX/EwI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hhi;LX/EwI;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/Fq7;

    .line 5
    .line 6
    invoke-direct {v1, p3}, LX/Fq7;-><init>(LX/EwI;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Ery;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LX/Ery;->A00:LX/GY3;

    .line 15
    .line 16
    new-instance v1, LX/F3P;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/F3P;-><init>(Landroid/content/ContentResolver;LX/Ery;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/F3Q;

    .line 22
    .line 23
    invoke-direct {v0, p3}, LX/F3Q;-><init>(LX/EwI;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX/F8Q;->A02:LX/Hhi;

    .line 30
    .line 31
    iput-object p1, p0, LX/F8Q;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, LX/F8Q;->A03:LX/F3Q;

    .line 34
    .line 35
    iput-object v1, p0, LX/F8Q;->A01:LX/F3P;

    .line 36
    .line 37
    iput-object p3, p0, LX/F8Q;->A04:LX/EwI;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

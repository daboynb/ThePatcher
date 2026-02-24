.class public final LX/1UX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x81

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1UX;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/1aF;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1UX;->A04:LX/00j;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/1aF;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1UX;->A02:LX/00j;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    new-instance v0, LX/1aF;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1UX;->A03:LX/00j;

    .line 47
    .line 48
    return-void
    .line 49
.end method

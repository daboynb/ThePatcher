.class public final LX/CqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQ1;


# instance fields
.field public final synthetic A00:LX/27U;

.field public final synthetic A01:LX/C6r;

.field public final synthetic A02:LX/1Lc;


# direct methods
.method public constructor <init>(LX/27U;LX/C6r;LX/1Lc;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CqP;->A01:LX/C6r;

    .line 1
    .line 2
    iput-object p1, p0, LX/CqP;->A00:LX/27U;

    .line 3
    .line 4
    iput-object p3, p0, LX/CqP;->A02:LX/1Lc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public AW8(ZZ)LX/B86;
    .locals 5

    .line 0
    iget-object v1, p0, LX/CqP;->A01:LX/C6r;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/C6r;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v1, LX/C6r;->A00:LX/1iZ;

    .line 7
    .line 8
    iget-object v3, p0, LX/CqP;->A00:LX/27U;

    .line 9
    .line 10
    iget-object v2, p0, LX/CqP;->A02:LX/1Lc;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, LX/3QG;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0, p2}, LX/3QG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/B86;

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, p1}, LX/B86;-><init>(LX/1iZ;LX/00h;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

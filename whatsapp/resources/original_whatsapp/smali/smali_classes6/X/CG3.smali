.class public final LX/CG3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CG3;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/CG3;->A02:LX/00q;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/00q;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/CG3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/CG3;-><init>(LX/00q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01()LX/CEX;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CG3;->A02:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CEX;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/CG3;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/CG3;->A00:Z

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
.end method

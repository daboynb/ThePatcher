.class public final LX/Daz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYs;


# instance fields
.field public final A00:LX/GYs;

.field public final A01:LX/GYs;

.field public final A02:LX/GYs;

.field public final A03:LX/GYs;


# direct methods
.method public constructor <init>(LX/GYs;LX/GYs;LX/GYs;LX/GYs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Daz;->A00:LX/GYs;

    .line 4
    .line 5
    iput-object p2, p0, LX/Daz;->A01:LX/GYs;

    .line 6
    .line 7
    iput-object p3, p0, LX/Daz;->A02:LX/GYs;

    .line 8
    .line 9
    iput-object p4, p0, LX/Daz;->A03:LX/GYs;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic CGB()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Daz;->A00:LX/GYs;

    .line 1
    .line 2
    check-cast v0, LX/Db0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Db0;->A00:LX/Dav;

    .line 5
    .line 6
    iget-object v4, v0, LX/Dav;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Daz;->A01:LX/GYs;

    .line 11
    .line 12
    invoke-interface {v0}, LX/GYs;->CGB()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/io/File;

    .line 17
    .line 18
    iget-object v0, p0, LX/Daz;->A02:LX/GYs;

    .line 19
    .line 20
    invoke-interface {v0}, LX/GYs;->CGB()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/FSi;

    .line 25
    .line 26
    iget-object v0, p0, LX/Daz;->A03:LX/GYs;

    .line 27
    .line 28
    new-instance v1, LX/Db3;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/Db3;-><init>(LX/GYs;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/Ftv;

    .line 34
    .line 35
    invoke-direct {v0, v4, v1, v2, v3}, LX/Ftv;-><init>(Landroid/content/Context;LX/GYr;LX/FSi;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.class public final LX/Db1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYs;


# instance fields
.field public final A00:LX/GYs;


# direct methods
.method public constructor <init>(LX/GYs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Db1;->A00:LX/GYs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CGB()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Db1;->A00:LX/GYs;

    .line 1
    .line 2
    check-cast v0, LX/Db0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Db0;->A00:LX/Dav;

    .line 5
    .line 6
    iget-object v1, v0, LX/Dav;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/FSi;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/FSi;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method

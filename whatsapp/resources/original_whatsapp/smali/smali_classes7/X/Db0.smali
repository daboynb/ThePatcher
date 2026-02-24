.class public final LX/Db0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYs;


# instance fields
.field public final A00:LX/Dav;


# direct methods
.method public constructor <init>(LX/Dav;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Db0;->A00:LX/Dav;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CGB()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Db0;->A00:LX/Dav;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dav;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

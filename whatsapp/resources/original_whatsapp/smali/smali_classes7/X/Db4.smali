.class public final LX/Db4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYs;


# instance fields
.field public final A00:LX/GYs;

.field public final A01:LX/Dav;


# direct methods
.method public constructor <init>(LX/GYs;LX/Dav;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Db4;->A01:LX/Dav;

    .line 4
    .line 5
    iput-object p1, p0, LX/Db4;->A00:LX/GYs;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CGB()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Db4;->A00:LX/GYs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GYs;->CGB()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

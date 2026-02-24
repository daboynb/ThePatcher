.class public abstract LX/4v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5a3;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public final A00:LX/4bV;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/5aQ;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/4v0;->A01:Z

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/4bV;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, LX/4bV;-><init>(LX/00h;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4v0;->A00:LX/4bV;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.class public final LX/7US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86D;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7US;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    new-instance v0, LX/7ri;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/7ri;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7US;->A01:LX/00j;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.class public final synthetic LX/35i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1hs;

.field public final synthetic A02:LX/77e;


# direct methods
.method public synthetic constructor <init>(LX/1hs;LX/77e;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35i;->A01:LX/1hs;

    .line 4
    .line 5
    iput-object p2, p0, LX/35i;->A02:LX/77e;

    .line 6
    .line 7
    iput p3, p0, LX/35i;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BHd(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/35i;->A01:LX/1hs;

    .line 1
    .line 2
    iget-object v2, p0, LX/35i;->A02:LX/77e;

    .line 3
    .line 4
    iget v1, p0, LX/35i;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/1hs;->A38:LX/1hb;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LX/1hb;->A00(LX/77e;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

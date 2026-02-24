.class public final synthetic LX/GC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaY;


# instance fields
.field public final synthetic A00:LX/DfD;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/DfD;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GC3;->A00:LX/DfD;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/GC3;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BnW()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GC3;->A00:LX/DfD;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/GC3;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/DfD;->A09:LX/FUO;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/FUO;->A01(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, LX/DfD;->A08:LX/1Fr;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

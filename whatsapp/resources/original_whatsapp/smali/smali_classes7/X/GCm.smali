.class public final synthetic LX/GCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gaa;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GEu;

.field public final synthetic A02:LX/0MA;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/GEu;LX/0MA;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GCm;->A01:LX/GEu;

    .line 4
    .line 5
    iput-object p2, p0, LX/GCm;->A02:LX/0MA;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/GCm;->A03:Z

    .line 8
    .line 9
    iput p3, p0, LX/GCm;->A00:I

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
.method public final BXc()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/GCm;->A01:LX/GEu;

    .line 1
    .line 2
    iget-object v6, p0, LX/GCm;->A02:LX/0MA;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/GCm;->A03:Z

    .line 5
    .line 6
    iget v3, p0, LX/GCm;->A00:I

    .line 7
    .line 8
    iget-object v0, v5, LX/GEu;->A08:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/DYY;->A0Y(LX/05V;)LX/Fdr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/Fdr;->A0K(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/GEu;->A0J:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x19da

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, v5, LX/GEu;->A0M:LX/0NI;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    new-instance v4, LX/GHh;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, LX/GHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x101d3

    .line 39
    .line 40
    .line 41
    if-ne v3, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

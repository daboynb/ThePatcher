.class public final LX/5As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AY5;


# instance fields
.field public final synthetic A00:LX/4Hp;

.field public final synthetic A01:LX/4X3;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(LX/4Hp;LX/4X3;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5As;->A01:LX/4X3;

    .line 1
    .line 2
    iput-object p3, p0, LX/5As;->A02:LX/0h8;

    .line 3
    .line 4
    iput-object p1, p0, LX/5As;->A00:LX/4Hp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AJV(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5As;->A01:LX/4X3;

    .line 1
    .line 2
    iget-object v4, v0, LX/4X3;->A02:LX/0NI;

    .line 3
    .line 4
    iget-object v3, p0, LX/5As;->A02:LX/0h8;

    .line 5
    .line 6
    iget-object v2, p0, LX/5As;->A00:LX/4Hp;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-instance v0, LX/5BQ;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1, p1}, LX/5BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

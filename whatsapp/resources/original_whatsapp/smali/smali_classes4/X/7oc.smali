.class public final LX/7oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/848;


# instance fields
.field public final synthetic A00:LX/7Iu;

.field public final synthetic A01:LX/9Zm;

.field public final synthetic A02:LX/848;


# direct methods
.method public constructor <init>(LX/7Iu;LX/9Zm;LX/848;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7oc;->A02:LX/848;

    .line 1
    .line 2
    iput-object p1, p0, LX/7oc;->A00:LX/7Iu;

    .line 3
    .line 4
    iput-object p2, p0, LX/7oc;->A01:LX/9Zm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BlX()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7oc;->A02:LX/848;

    .line 1
    .line 2
    invoke-interface {v0}, LX/848;->BlX()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7oc;->A00:LX/7Iu;

    .line 6
    .line 7
    iget-object v2, v3, LX/7Iu;->A0F:LX/07C;

    .line 8
    .line 9
    iget-object v1, p0, LX/7oc;->A01:LX/9Zm;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {v2, v3, v1, v0}, LX/7qf;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

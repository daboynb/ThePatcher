.class public final synthetic LX/AEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/9fX;

.field public final synthetic A02:LX/9FN;


# direct methods
.method public synthetic constructor <init>(LX/9fX;LX/9FN;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AEb;->A01:LX/9fX;

    .line 4
    .line 5
    iput-object p2, p0, LX/AEb;->A02:LX/9FN;

    .line 6
    .line 7
    iput p3, p0, LX/AEb;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AEb;->A01:LX/9fX;

    .line 1
    .line 2
    iget-object v4, p0, LX/AEb;->A02:LX/9FN;

    .line 3
    .line 4
    iget v3, p0, LX/AEb;->A00:F

    .line 5
    .line 6
    iget-object v2, v0, LX/9fX;->A0B:LX/Ia2;

    .line 7
    .line 8
    iget-object v1, v0, LX/9fX;->A0O:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/9KG;

    .line 11
    .line 12
    invoke-direct {v0, v2, v4, v3}, LX/9KG;-><init>(LX/Ia2;LX/9FN;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

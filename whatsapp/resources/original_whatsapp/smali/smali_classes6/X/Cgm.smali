.class public LX/Cgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTt;


# instance fields
.field public final synthetic A00:LX/CPT;


# direct methods
.method public constructor <init>(LX/CPT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cgm;->A00:LX/CPT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BIS(LX/C6J;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cgm;->A00:LX/CPT;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPT;->A09:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BRO(LX/C6J;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cgm;->A00:LX/CPT;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPT;->A09:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BnX(LX/C6J;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cgm;->A00:LX/CPT;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPT;->A09:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C6Y(LX/C6J;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

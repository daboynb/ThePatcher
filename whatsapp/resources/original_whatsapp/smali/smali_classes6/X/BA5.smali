.class public LX/BA5;
.super Lcom/facebook/rendercore/RootHostView;
.source ""


# instance fields
.field public final A00:LX/CiM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/BA4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/BA4;-><init>(LX/Agg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/BA5;->A00:LX/CiM;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final getRootHostDelegate()LX/CiM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BA5;->A00:LX/CiM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

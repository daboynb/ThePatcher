.class public LX/H4o;
.super LX/JED;
.source ""


# instance fields
.field public final mCacheInstrumentationEvents:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    sget-object v0, LX/HaM;->A05:LX/HaM;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/JED;-><init>(LX/HaM;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H4o;->mCacheInstrumentationEvents:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

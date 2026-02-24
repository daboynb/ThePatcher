.class public LX/IPV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/IPV;


# instance fields
.field public final A00:LX/HgO;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IPV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IPV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IPV;->A02:LX/IPV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IPV;->A01:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, LX/HgO;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/HgO;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/HgO;->A00:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, LX/IPV;->A00:LX/HgO;

    .line 27
    .line 28
    return-void
.end method

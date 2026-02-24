.class public final LX/Fs3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GWE;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Em3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Fs3;->A00:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/Fs4;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/Fs4;-><init>(Landroid/content/Context;LX/Em3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

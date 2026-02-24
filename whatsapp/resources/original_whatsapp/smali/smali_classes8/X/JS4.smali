.class public LX/JS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoG;


# instance fields
.field public A00:Ljava/util/Hashtable;

.field public A01:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/Hashtable;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/JS4;->A00:Ljava/util/Hashtable;

    .line 14
    .line 15
    iput-object v0, p0, LX/JS4;->A01:Ljava/util/Vector;

    .line 16
    .line 17
    return-void
.end method

.class public final LX/JEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Gwa;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/JvO;


# direct methods
.method public constructor <init>(LX/JvO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JEt;->A08:LX/JvO;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/JEt;->A07:I

    .line 10
    .line 11
    new-instance v0, LX/Gwa;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Gwa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JEt;->A03:LX/Gwa;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JEt;->A04:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/JEt;

    .line 1
    .line 2
    iget v1, p0, LX/JEt;->A01:I

    .line 3
    .line 4
    iget v0, p1, LX/JEt;->A01:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

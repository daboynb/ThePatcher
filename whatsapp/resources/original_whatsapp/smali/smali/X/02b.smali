.class public final LX/02b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/00p;

.field public A01:LX/00p;

.field public A02:LX/00p;

.field public A03:LX/00p;

.field public A04:LX/00p;

.field public A05:LX/00p;

.field public A06:LX/00p;

.field public A07:LX/00p;

.field public A08:LX/00p;

.field public A09:LX/00p;

.field public A0A:LX/00p;

.field public A0B:LX/00p;

.field public A0C:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/02b;->A06:LX/00p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/Closeable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

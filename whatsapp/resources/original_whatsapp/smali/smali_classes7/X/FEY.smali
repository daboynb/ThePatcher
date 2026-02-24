.class public final LX/FEY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


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
.method public final A00()LX/FMS;
    .locals 9

    .line 0
    iget-object v2, p0, LX/FEY;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/FEY;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/FEY;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/FEY;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/FEY;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v6, p0, LX/FEY;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/FEY;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v8, p0, LX/FEY;->A07:Z

    .line 15
    .line 16
    new-instance v0, LX/FMS;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LX/FMS;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

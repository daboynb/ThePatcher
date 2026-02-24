.class public LX/JHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/JHj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JHj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/JHj;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/JHj;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/JHj;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v1, p0, LX/JHj;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JHj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/H65;

    .line 7
    .line 8
    iget-object v3, p0, LX/JHj;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/JHj;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/JHj;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/H65;->A00:LX/J3I;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2, v1}, LX/J3I;->BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v0, LX/H5B;

    .line 21
    .line 22
    iget-object v3, p0, LX/JHj;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LX/JHj;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/JHj;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, LX/H5B;->A00:LX/J0z;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2, v1}, LX/J0z;->BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

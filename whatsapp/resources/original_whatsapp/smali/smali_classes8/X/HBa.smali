.class public LX/HBa;
.super LX/IJT;
.source ""


# instance fields
.field public final key:Ljava/lang/Object;

.field public lastKnownIndex:I

.field public final synthetic this$0:LX/Ii5;


# direct methods
.method public constructor <init>(LX/Ii5;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/HBa;->this$0:LX/Ii5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IJT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Ii5;->keys:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p2

    .line 8
    .line 9
    iput-object v0, p0, LX/HBa;->key:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, LX/HBa;->lastKnownIndex:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HBa;->updateLastKnownIndex()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/HBa;->lastKnownIndex:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/HBa;->this$0:LX/Ii5;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ii5;->values:[I

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBa;->key:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public updateLastKnownIndex()V
    .locals 4

    .line 0
    iget v3, p0, LX/HBa;->lastKnownIndex:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v3, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/HBa;->this$0:LX/Ii5;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/Ii5;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/HBa;->key:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v2, LX/Ii5;->keys:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/HmQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/HBa;->this$0:LX/Ii5;

    .line 26
    .line 27
    iget-object v0, p0, LX/HBa;->key:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Ii5;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/HBa;->lastKnownIndex:I

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

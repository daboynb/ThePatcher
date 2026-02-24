.class public LX/1JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public exampleNumber_:Ljava/lang/String;

.field public hasExampleNumber:Z

.field public hasNationalNumberPattern:Z

.field public hasPossibleNumberPattern:Z

.field public nationalNumberPattern_:Ljava/lang/String;

.field public possibleNumberPattern_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/1JC;->nationalNumberPattern_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/1JC;->possibleNumberPattern_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/1JC;->exampleNumber_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1JC;->hasNationalNumberPattern:Z

    .line 12
    .line 13
    iput-object v1, p0, LX/1JC;->nationalNumberPattern_:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/1JC;->hasPossibleNumberPattern:Z

    .line 27
    .line 28
    iput-object v1, p0, LX/1JC;->possibleNumberPattern_:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/1JC;->hasExampleNumber:Z

    .line 42
    .line 43
    iput-object v1, p0, LX/1JC;->exampleNumber_:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1JC;->hasNationalNumberPattern:Z

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/1JC;->hasNationalNumberPattern:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1JC;->nationalNumberPattern_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/1JC;->hasPossibleNumberPattern:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/1JC;->hasPossibleNumberPattern:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1JC;->possibleNumberPattern_:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, LX/1JC;->hasExampleNumber:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/1JC;->hasExampleNumber:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/1JC;->exampleNumber_:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
.end method

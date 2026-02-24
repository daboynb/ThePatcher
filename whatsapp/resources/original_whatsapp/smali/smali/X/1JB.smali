.class public LX/1JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public domesticCarrierCodeFormattingRule_:Ljava/lang/String;

.field public format_:Ljava/lang/String;

.field public hasDomesticCarrierCodeFormattingRule:Z

.field public hasFormat:Z

.field public hasNationalPrefixFormattingRule:Z

.field public hasNationalPrefixOptionalWhenFormatting:Z

.field public hasPattern:Z

.field public leadingDigitsPattern_:Ljava/util/List;

.field public nationalPrefixFormattingRule_:Ljava/lang/String;

.field public nationalPrefixOptionalWhenFormatting_:Z

.field public pattern_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/1JB;->pattern_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/1JB;->format_:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1JB;->leadingDigitsPattern_:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, LX/1JB;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/1JB;->nationalPrefixOptionalWhenFormatting_:Z

    .line 20
    .line 21
    iput-object v1, p0, LX/1JB;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/1JB;->hasPattern:Z

    .line 6
    .line 7
    iput-object v0, p0, LX/1JB;->pattern_:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean v4, p0, LX/1JB;->hasFormat:Z

    .line 14
    .line 15
    iput-object v0, p0, LX/1JB;->format_:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/1JB;->leadingDigitsPattern_:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-boolean v4, p0, LX/1JB;->hasNationalPrefixFormattingRule:Z

    .line 47
    .line 48
    iput-object v0, p0, LX/1JB;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-boolean v4, p0, LX/1JB;->hasDomesticCarrierCodeFormattingRule:Z

    .line 61
    .line 62
    iput-object v0, p0, LX/1JB;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v4, p0, LX/1JB;->hasNationalPrefixOptionalWhenFormatting:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LX/1JB;->nationalPrefixOptionalWhenFormatting_:Z

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1JB;->pattern_:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1JB;->format_:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1JB;->leadingDigitsPattern_:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1JB;->leadingDigitsPattern_:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, LX/1JB;->hasNationalPrefixFormattingRule:Z

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/1JB;->hasNationalPrefixFormattingRule:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/1JB;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, LX/1JB;->hasDomesticCarrierCodeFormattingRule:Z

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/1JB;->hasDomesticCarrierCodeFormattingRule:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/1JB;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, LX/1JB;->nationalPrefixOptionalWhenFormatting_:Z

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
